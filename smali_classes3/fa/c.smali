.class public Lfa/c;
.super Ljava/lang/Object;
.source "EquesPreference.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "userName"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lfa/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "userToken"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfa/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "userUid"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfa/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "userBid"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfa/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "accessToken"

    .line 25
    .line 26
    iput-object v0, p0, Lfa/c;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "openId"

    .line 29
    .line 30
    iput-object v0, p0, Lfa/c;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "expiresIn"

    .line 33
    .line 34
    iput-object v0, p0, Lfa/c;->g:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "distributeDefIp"

    .line 37
    .line 38
    iput-object v0, p0, Lfa/c;->h:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "distributeCoreIp"

    .line 41
    .line 42
    iput-object v0, p0, Lfa/c;->i:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "distributeNoCoreIp"

    .line 45
    .line 46
    iput-object v0, p0, Lfa/c;->j:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "mainLand"

    .line 49
    .line 50
    iput-object v0, p0, Lfa/c;->k:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "isSupportPhoneRegis"

    .line 53
    .line 54
    iput-object v0, p0, Lfa/c;->l:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "eques_prefs"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lfa/c;->m:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa/c;->b()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/c;->m:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/c;->m:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
