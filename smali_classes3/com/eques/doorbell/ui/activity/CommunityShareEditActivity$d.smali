.class public Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;
.super Ljava/lang/Object;
.source "CommunityShareEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private final f:Z

.field final synthetic g:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Landroid/os/Handler;Ljava/lang/String;Lcom/eques/doorbell/entity/PeopleNearbyInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->g:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    iput-boolean p5, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Landroid/os/Handler;Ljava/lang/String;Lcom/eques/doorbell/entity/PeopleNearbyInfo;ZLcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Landroid/os/Handler;Ljava/lang/String;Lcom/eques/doorbell/entity/PeopleNearbyInfo;Z)V

    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->f:Z

    .line 30
    .line 31
    const-string v3, ".jpg"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, ".mp4"

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x3

    .line 40
    move-object v2, v3

    .line 41
    :goto_0
    const-string v5, "/"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->d:Ljava/io/File;

    .line 79
    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->e:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {}, Lf4/a;->g()Lg4/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string/jumbo v5, "uid"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v3}, Lg4/d;->d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string/jumbo v5, "token"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, v3}, Lg4/d;->d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "aid"

    .line 130
    .line 131
    invoke-virtual {v1, v5, v3}, Lg4/d;->d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v3, "type"

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v3, v4}, Lg4/d;->d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string/jumbo v4, "user_idea"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v3}, Lg4/d;->d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "coordinates"

    .line 166
    .line 167
    invoke-virtual {v1, v4, v3}, Lg4/d;->d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->c:Lcom/eques/doorbell/entity/PeopleNearbyInfo;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/PeopleNearbyInfo;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "devid"

    .line 178
    .line 179
    invoke-virtual {v1, v4, v3}, Lg4/d;->d(Ljava/lang/String;Ljava/lang/String;)Lg4/d;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "preview"

    .line 184
    .line 185
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->e:Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v1, v3, v0, v4}, Lg4/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lg4/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string/jumbo v1, "upload"

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->d:Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lg4/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lg4/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lg4/d;

    .line 211
    .line 212
    invoke-virtual {v0}, Lg4/d;->e()Lj4/g;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d$a;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d$a;-><init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    return-void
.end method
