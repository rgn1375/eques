.class public Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AppSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ly3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;,
        Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$j;,
        Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$k;
    }
.end annotation


# instance fields
.field private F:Lp9/b$a;

.field private G:Lj9/b;

.field private H:Lv3/e;

.field private final I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private P:I

.field private Q:Z

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Ljava/lang/String;

.field private T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

.field private final V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field btnLogoutAccount:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rel_root:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlNotifySet:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSettingsAccountRemove:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSettingsAgreement:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSettingsClearCache:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSettingsSoftwareVersion:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSettingsUploadLog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rl_set_pws:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSettingsItemIP:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSettingsItemMemory:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSettingsItemVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSettingsLanguage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSettingsUpdataFlag:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 6
    .line 7
    const/16 v1, 0x3e9

    .line 8
    .line 9
    iput v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->I:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->L:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->M:Ljava/lang/String;

    .line 15
    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->P:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->Q:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->R:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "AppSetting_Module"

    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->S:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->T:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->U:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 39
    .line 40
    const-string v0, "/eques/user/v1/account/password/set?uid=%s&token=%s"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->V:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->W:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private static D1(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#####0.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "0B"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v1, 0x400

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    long-to-double p0, p0

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "B"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/32 v1, 0x100000

    .line 47
    .line 48
    .line 49
    cmp-long v1, p0, v1

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    long-to-double p0, p0

    .line 59
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 60
    .line 61
    div-double/2addr p0, v2

    .line 62
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "KB"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/32 v1, 0x40000000

    .line 80
    .line 81
    .line 82
    cmp-long v1, p0, v1

    .line 83
    .line 84
    if-gez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    long-to-double p0, p0

    .line 92
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 93
    .line 94
    div-double/2addr p0, v2

    .line 95
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "MB"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    long-to-double p0, p0

    .line 118
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 119
    .line 120
    div-double/2addr p0, v2

    .line 121
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, "GB"

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_0
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->P:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->P:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->L:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->H:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->U:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->G:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private P1()V
    .locals 2

    .line 1
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPhone()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPwd()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rl_set_pws:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rl_set_pws:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, " personal data is null error... "

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "AppSettingsActivity"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static Q1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->S1(Ljava/io/File;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->R1(Ljava/io/File;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const-string p0, " getFileSize failed..."

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "AppSettingsActivity"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->D1(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static R1(Ljava/io/File;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 19
    .line 20
    .line 21
    const-string p0, " getFileSize file not exists..."

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "AppSettingsActivity"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_0
    return-wide v0
.end method

.method private static S1(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->S1(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_1
    add-long/2addr v0, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->R1(Ljava/io/File;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v0
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->J:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lv3/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->H:Lv3/e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->G:Lj9/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lj9/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->G:Lj9/b;

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lv3/e;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->K:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lr3/r;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsItemIP:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsItemVersion:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->K:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lv3/e;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->M:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->M:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsItemMemory:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->M:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->Q1(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->W1()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->G:Lj9/b;

    .line 107
    .line 108
    sget-object v1, Lj3/b;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsLanguage:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v1, Lcom/eques/doorbell/commons/R$string;->language_system:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsLanguage:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method


# virtual methods
.method public T1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AppSettingsActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, " add pwd is null... "

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v2, "passwd"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lr3/r;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "https://"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "/eques/user/v1/account/password/set?uid=%s&token=%s"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, " set pwd url: "

    .line 93
    .line 94
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$h;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string p1, " set pwd url is null... "

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public U1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->Y1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->Y1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lm3/z;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->W:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lv3/e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lm3/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->N:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->G:Lj9/b;

    .line 12
    .line 13
    const-string/jumbo v2, "update_client_flag"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsUpdataFlag:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsUpdataFlag:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lr3/b;->P(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlSettingsAgreement:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsUpdataFlag:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rlSettingsAccountRemove:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public X1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->O:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->O:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->O:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v2, 0x12c

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->U:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    const-wide/16 v2, 0x1f40

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->O:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->U:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->mime_app_settings:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p2, "AppSettingsActivity"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, " LeftFragment, onActivityResult start..."

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {p2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "activityResult"

    .line 18
    .line 19
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 p3, 0x3e9

    .line 24
    .line 25
    if-ne p3, p1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp9/b$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 35
    .line 36
    sget p2, Lcom/eques/doorbell/commons/R$string;->password_changed_success_sign_in_again:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 42
    .line 43
    sget p2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 44
    .line 45
    new-instance p3, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$a;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->app_settings_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->T:Ljava/util/Map;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->T:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->initData()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->P1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->U:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 3
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/16 v2, 0x26

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/16 p1, 0x46

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xe0

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->L:Z

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->L:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->H:Lv3/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->U:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->G:Lj9/b;

    .line 60
    .line 61
    const-string/jumbo v2, "update_client_flag"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsUpdataFlag:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->tvSettingsUpdataFlag:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->Q:Z

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->Q:Z

    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->R:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->P:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->U:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->J:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lm3/c;->j(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x2d

    .line 143
    .line 144
    if-eq v1, v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v2, 0x40

    .line 151
    .line 152
    if-eq v1, v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v2, 0x41

    .line 159
    .line 160
    if-ne v1, v2, :cond_5

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x1

    .line 167
    if-ne v1, v2, :cond_5

    .line 168
    .line 169
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Lw9/c;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    :goto_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/eques/doorbell/R$id;->rl_settings_language:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/eques/doorbell/ui/activity/LanguageActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget v1, Lcom/eques/doorbell/R$id;->rl_set_pws:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_d

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPhone()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lr3/y0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lr3/y0;->M(II)Lr3/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->rel_root:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lr3/y0;->J(Z)Lr3/y0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lr3/y0;->D(Ljava/lang/String;)Lr3/y0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lr3/y0;->K(Ly3/g;)Lr3/y0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Lr3/y0;->t(II)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    sget v1, Lcom/eques/doorbell/R$id;->rl_notify_set:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    new-instance p1, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v0, "com.eques.doorbell.AppAuthorityActivity"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    sget v1, Lcom/eques/doorbell/R$id;->rl_settings_software_version:I

    .line 115
    .line 116
    const/4 v4, -0x1

    .line 117
    const-string v5, "AppSettingsActivity"

    .line 118
    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->N:Z

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 152
    .line 153
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, p0, v4, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C1(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->T:Ljava/util/Map;

    .line 170
    .line 171
    const-string v0, "checkSoftwareVersion"

    .line 172
    .line 173
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->H:Lv3/e;

    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/commons/R$string;->update_software_version_message:I

    .line 179
    .line 180
    invoke-virtual {p1, p0, v0, v3}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->U:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 184
    .line 185
    const-wide/16 v0, 0x3e8

    .line 186
    .line 187
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->L:Z

    .line 191
    .line 192
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->U:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    const-wide/16 v1, 0x2710

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sget v1, Lcom/eques/doorbell/R$id;->rl_settings_agreement:I

    .line 203
    .line 204
    if-ne v0, v1, :cond_7

    .line 205
    .line 206
    new-instance p1, Landroid/content/Intent;

    .line 207
    .line 208
    const-string v0, "com.eques.doorbell.ServerAgreementAndPrivacyPolicyActivity"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    sget v1, Lcom/eques/doorbell/R$id;->rl_settings_upload_log:I

    .line 226
    .line 227
    if-ne v0, v1, :cond_a

    .line 228
    .line 229
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 246
    .line 247
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0, p0, v4, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C1(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->T:Ljava/util/Map;

    .line 264
    .line 265
    const-string/jumbo v0, "uploadLog"

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance p1, Lp9/b$a;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 277
    .line 278
    sget v0, Lcom/eques/doorbell/commons/R$string;->upload_client_log:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 284
    .line 285
    sget v0, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 286
    .line 287
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$b;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 296
    .line 297
    sget v0, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 298
    .line 299
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$c;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 308
    .line 309
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    sget v1, Lcom/eques/doorbell/R$id;->rl_settings_clear_cache:I

    .line 323
    .line 324
    if-ne p1, v1, :cond_b

    .line 325
    .line 326
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->T:Ljava/util/Map;

    .line 327
    .line 328
    const-string v0, "clearCache"

    .line 329
    .line 330
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance p1, Lp9/b$a;

    .line 334
    .line 335
    invoke-direct {p1, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 339
    .line 340
    sget v0, Lcom/eques/doorbell/commons/R$string;->clear_local_cache_note:I

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 346
    .line 347
    sget v0, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 348
    .line 349
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$d;

    .line 350
    .line 351
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 358
    .line 359
    sget v0, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 360
    .line 361
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$e;

    .line 362
    .line 363
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 370
    .line 371
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_b
    sget p1, Lcom/eques/doorbell/R$id;->btn_logout_account:I

    .line 380
    .line 381
    if-ne v0, p1, :cond_c

    .line 382
    .line 383
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->T:Ljava/util/Map;

    .line 384
    .line 385
    const-string v0, "logOutAccount"

    .line 386
    .line 387
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance p1, Lp9/b$a;

    .line 391
    .line 392
    invoke-direct {p1, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 396
    .line 397
    sget v0, Lcom/eques/doorbell/commons/R$string;->logout_confirmation:I

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 403
    .line 404
    sget v0, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 405
    .line 406
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$f;

    .line 407
    .line 408
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 415
    .line 416
    sget v0, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 417
    .line 418
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$g;

    .line 419
    .line 420
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->F:Lp9/b$a;

    .line 427
    .line 428
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 433
    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_c
    sget p1, Lcom/eques/doorbell/R$id;->rl_settings_account_remove:I

    .line 437
    .line 438
    if-ne v0, p1, :cond_d

    .line 439
    .line 440
    new-instance p1, Landroid/content/Intent;

    .line 441
    .line 442
    const-string v0, "com.eques.doorbell.AccountSecurityActivity"

    .line 443
    .line 444
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    :goto_0
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->X1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->T1(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
