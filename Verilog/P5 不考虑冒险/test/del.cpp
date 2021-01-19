#include <bits/stdc++.h>
#define maxn 100086

using namespace std;

vector<string> v;
char s[maxn];

int main(){
	freopen("v.out", "r", stdin);
	while(gets(s) != NULL){
		string S = s;
		v.push_back(s);
	}
	freopen("v.out", "w", stdout);
	for(int i = 0;i < v.size();i++){
		if(v[i][0] == '@') printf("%s\n", v[i].c_str());
	}
	puts("");
}
