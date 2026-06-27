.class public Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "LockModeVersionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;,
        Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;
    }
.end annotation


# static fields
.field private static final V:Lokhttp3/MediaType;


# instance fields
.field private F:Ljava/lang/String;

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field protected J:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

.field private R:Lj9/b;

.field private final S:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LockVerBean;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/lang/String;

.field lin_progress:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recLockVer:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_progress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->V:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->K:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L:I

    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->M:I

    .line 11
    .line 12
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->S:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->T:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->K:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->K:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->M:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->S:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->Q:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->Q1(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private N1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->b()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->S1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->b()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lw9/c;->X0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->F:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->U:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->M:I

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lw9/c;->o1(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget v0, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private O1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->I:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->I:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->G:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private P1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->O:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj3/a;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->T:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "type"

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->T:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/eques/doorbell/bean/LockVerBean;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/LockVerBean;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "version"

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->T:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/eques/doorbell/bean/LockVerBean;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/LockVerBean;->getVer()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string v3, "deviceId"

    .line 80
    .line 81
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->F:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v3, "models"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    const-string v2, "post lock ver"

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "...."

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "post lock ver url"

    .line 118
    .line 119
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->V:Lokhttp3/MediaType;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lg4/e;

    .line 149
    .line 150
    invoke-virtual {v0}, Lg4/e;->c()Lj4/g;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method private Q1(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_ver_str8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_ver_str7:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_ver_str6:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_ver_str5:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_ver_str4:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_ver_str3:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_ver_str2:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_ver_str1:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private R1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->recLockVer:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->T:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p0, v2}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;-><init>(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;Ljava/util/List;Landroid/content/Context;Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->Q:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->recLockVer:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private S1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->K:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->S:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->U:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->T:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    move v0, p1

    .line 15
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/eques/doorbell/bean/LockVerBean;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/eques/doorbell/bean/LockVerBean;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "ver"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/eques/doorbell/bean/LockVerBean;->setVer(J)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "type"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/LockVerBean;->setType(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->T:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->P1()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->Q:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->J:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->J:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v2, 0x12c

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->H:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lj9/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->R:Lj9/b;

    .line 29
    .line 30
    const-string v1, "server_ip"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->N:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->R:Lj9/b;

    .line 39
    .line 40
    const-string/jumbo v1, "uid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->O:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->R:Lj9/b;

    .line 50
    .line 51
    const-string/jumbo v1, "token"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->P:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->J:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->J:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->O1()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->N1()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->R1()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->lock_ver_update:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_lock_mode_version:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->initData()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->S:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    const-wide/16 v1, 0x3a98

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public refreshData(Lo3/a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->O1()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->G:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_8

    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->S:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L:I

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L:I

    .line 28
    .line 29
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lw9/c;->X0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L:I

    .line 37
    .line 38
    if-ne p1, v2, :cond_8

    .line 39
    .line 40
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L:I

    .line 41
    .line 42
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->U:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->M:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    invoke-interface {p1, v0, v1, v2, v3}, Lw9/c;->o1(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v3, 0x4e29

    .line 61
    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->T1(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v3, 0x4e2a

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-ne v0, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lo3/a;->c()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    if-eq p1, v1, :cond_5

    .line 93
    .line 94
    if-eq p1, v2, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq p1, v0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1_upgrade_waiting_hint:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->lin_progress:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->a()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v0, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_success:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iput v4, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L:I

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->N1()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->S:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    const-wide/16 v1, 0x3a98

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->lin_progress:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget v0, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_failed:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->a()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v1, 0x4e32

    .line 178
    .line 179
    if-ne v0, v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->a()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->lin_progress:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->lin_progress:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->tv_progress:Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, "%"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 224
    .line 225
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_0
    return-void
.end method
