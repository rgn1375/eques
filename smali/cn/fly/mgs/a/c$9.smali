.class Lcn/fly/mgs/a/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mgs/a/c;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$9;->a:Lcn/fly/mgs/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getAInfoForPkg([I)Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v2, "disable_fly_a_guard"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "019^babgdg]bUddMedJbfbdbiddbfDb-bfchbe9b>bhba"

    .line 30
    .line 31
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "active disable gd:"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "004gYbhbe^d"

    .line 71
    .line 72
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p1, "002a+ba"

    .line 84
    .line 85
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "006Efcfcfdfdfdfd"

    .line 90
    .line 91
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-static {p1, v1, v2, v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcn/fly/commons/k;->b()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "[EC] isClear init: "

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string p1, "003bee"

    .line 136
    .line 137
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {p1, v4, v2, v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    move v0, v1

    .line 159
    :cond_5
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "als on: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object p1, p0, Lcn/fly/mgs/a/c$9;->a:Lcn/fly/mgs/a/c;

    .line 187
    .line 188
    new-instance v0, Lcn/fly/mgs/a/c$9$1;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcn/fly/mgs/a/c$9$1;-><init>(Lcn/fly/mgs/a/c$9;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Lcn/fly/mgs/a/c;->a(Lcn/fly/mgs/a/c;Lcn/fly/tools/utils/e;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
