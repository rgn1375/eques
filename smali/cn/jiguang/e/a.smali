.class public Lcn/jiguang/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "cn.jpush.preferences.v2"


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/e/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcn/jiguang/e/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "default value can not be null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static A()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "report_state"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.user.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static B()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jiguang.sdk.user.profile"

    .line 10
    .line 11
    const-string v3, "key_uid_e"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static C()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "key_rid_e"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.user.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static D()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jiguang.sdk.user.profile"

    .line 10
    .line 11
    const-string v3, "key_rid_time"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static E()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "key_ww"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.user.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static F()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "key_pwd"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.user.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static G()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "cn.jiguang.sdk.user.profile"

    .line 9
    .line 10
    const-string v3, "idc"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static H()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jiguang.sdk.user.profile"

    .line 10
    .line 11
    const-string v3, "login_local_time"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static I()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jiguang.sdk.user.profile"

    .line 10
    .line 11
    const-string v3, "login_server_time"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static J()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jiguang.sdk.user.profile"

    .line 10
    .line 11
    const-string/jumbo v3, "sync_auth"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static K()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "key_c"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.user.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static L()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "reg_n_rule"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.reg_finger.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static M()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "cn.jiguang.sdk.reg_finger.profile"

    .line 9
    .line 10
    const-string v3, "reg_new"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static N()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "exception_switch"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "cn.jpush.android.user.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static O()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "option_channel"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.user.set.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static P()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "analytics_account_id"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.user.set.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Q()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "is_ups_register"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.user.set.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static R()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Push_Page_Config"

    .line 10
    .line 11
    const-string v3, "css"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static S()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Push_Page_Config"

    .line 10
    .line 11
    const-string v3, "cse"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static T()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Push_Page_Config"

    .line 10
    .line 11
    const-string v3, "last_pause"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static U()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "session_id"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "Push_Page_Config"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static V()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "report_urls"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.report"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static W()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "report_sis_urls"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.report"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static X()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jiguang.sdk.report"

    .line 10
    .line 11
    const-string v3, "last_update_report_urls"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static Y()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/32 v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "cn.jiguang.sdk.report"

    .line 11
    .line 12
    const-string v3, "report_urls_ttl_millis"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static Z()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "sp_sdk_version"

    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static a()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "devcie_id_generated"

    const-string v2, ""

    const-string v3, "cn.jpush.android.user.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/e/a;)Lcn/jiguang/e/a;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcn/jiguang/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_version_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const-string v2, "cn.jpush.android.user.profile"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Z)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcn/jiguang/e/a;

    if-eqz p0, :cond_0

    const-string p0, "default_https_report"

    goto :goto_0

    :cond_0
    const-string p0, "default_http_report"

    :goto_0
    const-string v1, ""

    const-string v2, "cn.jiguang.sdk.address"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    move-result-object p0

    invoke-direct {p0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static aA()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "internal_debug"

    .line 9
    .line 10
    const-string v3, "log_enable"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static aB()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "internal_debug"

    .line 9
    .line 10
    const-string v3, "cmd_print_log"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static aC()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "internal_debug"

    .line 10
    .line 11
    const-string v3, "expire"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static aD()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "internal_debug"

    .line 9
    .line 10
    const-string v3, "delay_upload"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static aE()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "internal_debug"

    .line 10
    .line 11
    const-string v3, "sentry_time"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static aF()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "sentry_sample_switch"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "internal_debug"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static aG()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "net_m_switch"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "internal_debug"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static aH()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "di_ml"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.device"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static aI()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "di_mft"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.device"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static aJ()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "di_rm"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.device"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static aK()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "di_ov"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.device"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static aL()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "de_info"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.device"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static aM()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "loc_info"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.device"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private aN()Lcn/jiguang/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/jiguang/e/a;->e:Z

    .line 3
    .line 4
    return-object p0
.end method

.method private aO()Lcn/jiguang/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/jiguang/e/a;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public static aa()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "sdk_version"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static ab()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "first_init"

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static ac()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "exception_report_mill"

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static ad()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "lbs_delay"

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static ae()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "jcore_lbs_enable"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static af()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "is_tcp_close"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "cn.jpush.android.user.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ag()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "cn.jpush.android.user.profile"

    .line 9
    .line 10
    const-string v3, "jpush_register_code"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static ah()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "device_config_appkey_n"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ai()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "device_config_appkey"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static aj()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "i_new"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ak()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "push_udid"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static al()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "last_connection_type"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static am()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "sis_report_history"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static an()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "cmd_export_log"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "internal_debug"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static ao()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.preferences.v2.rid"

    .line 10
    .line 11
    const-string v3, "next_rid"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static ap()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "cn.jpush.preferences.v2.rid"

    .line 9
    .line 10
    const-string v3, "seq_id"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static aq()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "ips_in_last_good_sis"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.address"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static ar()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string/jumbo v1, "ssl_ips_in_last_good_sis"

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "cn.jiguang.sdk.address"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static as()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string/jumbo v1, "udp_data_report"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v3, "cn.jiguang.sdk.address"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static at()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jiguang.sdk.address"

    .line 10
    .line 11
    const-string v3, "sis_last_update"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static au()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jiguang.sdk.address"

    .line 10
    .line 11
    const-string v3, "last_sis_report_time"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static av()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "default_sis_ips"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.address"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static aw()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "default_conn"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.address"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static ax()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "default_conn_srv"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cn.jiguang.sdk.address"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static ay()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string/jumbo v1, "tcp_report"

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "cn.jiguang.sdk.address"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static az()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "PrefsFile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "devcie_id_generated_n"

    const-string v2, ""

    const-string v3, "cn.jpush.android.user.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/jiguang/e/a;)Lcn/jiguang/e/a;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcn/jiguang/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dns_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const-string v2, "cn.jiguang.sdk.address"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcn/jiguang/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_good_sis_address"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "_V4"

    goto :goto_0

    :cond_0
    const-string p0, "_V6"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const-string v2, "cn.jiguang.sdk.address"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cid_desc_data"

    const-string v2, ""

    const-string v3, "cn.jpush.android.user.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/jiguang/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dns_last_update_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.address"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Z)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcn/jiguang/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_good_conn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "_V4"

    goto :goto_0

    :cond_0
    const-string p0, "_V6"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const-string v2, "cn.jiguang.sdk.address"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jpush.android.user.profile"

    const-string v3, "ex_report_time"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/jiguang/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "srv_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const-string v2, "cn.jiguang.sdk.address"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Z)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcn/jiguang/e/a;

    if-eqz p0, :cond_0

    const-string p0, "default_https_report"

    goto :goto_0

    :cond_0
    const-string p0, "default_http_report"

    :goto_0
    const-string v1, ""

    const-string v2, "cn.jiguang.sdk.address"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jiguang/e/a;->aN()Lcn/jiguang/e/a;

    move-result-object p0

    invoke-direct {p0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jpush.android.user.profile"

    const-string v3, "net_data_report_time"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/jiguang/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "srv_last_update_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.address"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "enable_auto_wakeup"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "cn.jpush.android.user.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "IpInfos"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "enable_ci"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "cn.jpush.android.user.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/jiguang/e/a;

    invoke-static {p0}, Lcn/jiguang/bv/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const-string v2, "IpInfos"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jiguang/e/a;->aO()Lcn/jiguang/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "enable_dynamicload"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "cn.jpush.android.user.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/jiguang/e/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "netinfo"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "enable_appterminate"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "cn.jpush.android.user.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    const-string/jumbo v1, "use_tcp_ssl"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "cn.jpush.android.user.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "count_switch"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "cn.jpush.android.user.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "android_tcpreport_switch"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "cn.jpush.android.user.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string/jumbo v1, "tcp_exception_report_switch"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v3, "cn.jpush.android.user.profile"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static n()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "net_length_switch"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "cn.jpush.android.user.profile"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-wide v1, Lcn/jiguang/bn/b;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.android.user.profile"

    .line 10
    .line 11
    const-string v3, "net_count_threshold"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static p()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-wide v1, Lcn/jiguang/bn/b;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.android.user.profile"

    .line 10
    .line 11
    const-string v3, "net_length_threshold"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static q()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-wide v1, Lcn/jiguang/bn/b;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.android.user.profile"

    .line 10
    .line 11
    const-string v3, "net_conn_count_threshold"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static r()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    sget-wide v1, Lcn/jiguang/bn/b;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.android.user.profile"

    .line 10
    .line 11
    const-string v3, "net_conn_length_threshold"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static s()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.android.user.profile"

    .line 10
    .line 11
    const-string v3, "net_req"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static t()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.android.user.profile"

    .line 10
    .line 11
    const-string v3, "net_count"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static u()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.android.user.profile"

    .line 10
    .line 11
    const-string v3, "net_res"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static v()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.android.user.profile"

    .line 10
    .line 11
    const-string v3, "net_conn_req"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static w()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.android.user.profile"

    .line 10
    .line 11
    const-string v3, "net_conn_count"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static x()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.android.user.profile"

    .line 10
    .line 11
    const-string v3, "net_conn_res"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static y()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cn.jpush.android.user.profile"

    .line 10
    .line 11
    const-string v3, "net_day_time"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static z()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string/jumbo v1, "tcp_login"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v3, "cn.jiguang.sdk.user.profile"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcn/jiguang/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/jiguang/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcn/jiguang/e/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcn/jiguang/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcn/jiguang/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcn/jiguang/e/a;->c:Ljava/lang/String;

    return-object p0
.end method
