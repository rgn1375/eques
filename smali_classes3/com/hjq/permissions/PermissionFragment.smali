.class public final Lcom/hjq/permissions/PermissionFragment;
.super Landroid/app/Fragment;
.source "PermissionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcc/b;

.field private e:Lcc/a;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hjq/permissions/PermissionFragment;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/ArrayList;Lcc/a;Lcc/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcc/a;",
            "Lcc/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hjq/permissions/PermissionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hjq/permissions/PermissionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 19
    .line 20
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    double-to-int v3, v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lcom/hjq/permissions/PermissionFragment;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v3, "request_code"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "request_permissions"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/hjq/permissions/PermissionFragment;->h(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lcom/hjq/permissions/PermissionFragment;->f(Lcc/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/hjq/permissions/PermissionFragment;->g(Lcc/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/hjq/permissions/PermissionFragment;->a(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v2, "request_code"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "request_permissions"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/a;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-array v4, v3, [I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    :goto_0
    if-ge v6, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v7}, Lcom/hjq/permissions/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v7, -0x1

    .line 68
    :goto_1
    aput v7, v4, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0, v4}, Lcom/hjq/permissions/PermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {}, Lcom/hjq/permissions/a;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x2

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lt v3, v4, :cond_5

    .line 97
    .line 98
    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/hjq/permissions/PermissionFragment;->i(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-static {}, Lcom/hjq/permissions/a;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lt v3, v4, :cond_6

    .line 129
    .line 130
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 131
    .line 132
    invoke-static {v1, v3}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/hjq/permissions/PermissionFragment;->i(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-static {}, Lcom/hjq/permissions/a;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 157
    .line 158
    invoke-static {v1, v3}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 165
    .line 166
    invoke-static {v1, v4}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/hjq/permissions/PermissionFragment;->i(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    new-array v0, v0, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_2
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v2, "request_permissions"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/hjq/permissions/b;->k(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1, v3}, Lcom/hjq/permissions/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lcom/hjq/permissions/a;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-string v4, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/hjq/permissions/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/hjq/permissions/m;->l(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "request_code"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0, v2, v3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->d()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method

.method public f(Lcc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/permissions/PermissionFragment;->d:Lcc/b;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/permissions/PermissionFragment;->e:Lcc/a;

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hjq/permissions/PermissionFragment;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v6, Lcom/hjq/permissions/PermissionFragment$a;

    .line 27
    .line 28
    invoke-direct {v6, p0}, Lcom/hjq/permissions/PermissionFragment$a;-><init>(Lcom/hjq/permissions/PermissionFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/hjq/permissions/PermissionFragment$b;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/hjq/permissions/PermissionFragment$b;-><init>(Lcom/hjq/permissions/PermissionFragment;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3, v6, v7}, Lcom/hjq/permissions/PermissionFragment;->b(Landroid/app/Activity;Ljava/util/ArrayList;Lcc/a;Lcc/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/hjq/permissions/PermissionFragment;->b:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "request_code"

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "request_permissions"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/hjq/permissions/PermissionFragment;->b:Z

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/hjq/permissions/m;->t(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hjq/permissions/PermissionFragment;->f:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/hjq/permissions/m;->q(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hjq/permissions/PermissionFragment;->d:Lcc/b;

    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/hjq/permissions/PermissionFragment;->f:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hjq/permissions/PermissionFragment;->e:Lcc/a;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v1, "request_code"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/hjq/permissions/PermissionFragment;->d:Lcc/b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/hjq/permissions/PermissionFragment;->d:Lcc/b;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/hjq/permissions/PermissionFragment;->e:Lcc/a;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hjq/permissions/PermissionFragment;->e:Lcc/a;

    .line 46
    .line 47
    invoke-static {v7, p2, p3}, Lcom/hjq/permissions/m;->r(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/hjq/permissions/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v1, Lcom/hjq/permissions/PermissionFragment;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lcom/hjq/permissions/PermissionFragment;->c(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Lcom/hjq/permissions/b;->e(Ljava/util/List;[I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    move-object v1, v8

    .line 82
    move-object v2, v7

    .line 83
    move-object v3, p2

    .line 84
    move-object v4, p1

    .line 85
    move-object v6, v0

    .line 86
    invoke-interface/range {v1 .. v6}, Lcc/a;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcc/b;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {p2, p3}, Lcom/hjq/permissions/b;->c(Ljava/util/List;[I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v7, v4}, Lcom/hjq/permissions/b;->j(Landroid/app/Activity;Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move-object v1, v8

    .line 99
    move-object v2, v7

    .line 100
    move-object v3, p2

    .line 101
    move-object v6, v0

    .line 102
    invoke-interface/range {v1 .. v6}, Lcc/a;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcc/b;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v1, v8

    .line 113
    move-object v2, v7

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p1

    .line 116
    move-object v6, v0

    .line 117
    invoke-interface/range {v1 .. v6}, Lcc/a;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcc/b;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hjq/permissions/PermissionFragment;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/hjq/permissions/PermissionFragment;->c(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/hjq/permissions/PermissionFragment;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/hjq/permissions/PermissionFragment;->a:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
