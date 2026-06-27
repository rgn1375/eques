.class public Lcom/qiyukf/nimlib/h;
.super Ljava/lang/Object;
.source "SDKState.java"


# static fields
.field private static a:Lcom/qiyukf/nimlib/sdk/ModeCode;

.field private static b:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/ModeCode;->INIT:Lcom/qiyukf/nimlib/sdk/ModeCode;

    .line 2
    .line 3
    sput-object v0, Lcom/qiyukf/nimlib/h;->a:Lcom/qiyukf/nimlib/sdk/ModeCode;

    .line 4
    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 6
    .line 7
    sput-object v0, Lcom/qiyukf/nimlib/h;->b:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/qiyukf/nimlib/h;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/nimlib/h;->g:I

    or-int/2addr p0, v0

    sput p0, Lcom/qiyukf/nimlib/h;->g:I

    return-void
.end method

.method public static declared-synchronized a(Lcom/qiyukf/nimlib/sdk/ModeCode;)V
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/h;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyukf/nimlib/h;->a:Lcom/qiyukf/nimlib/sdk/ModeCode;

    const-string v1, "set sdk mode to "

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 4

    const-class v0, Lcom/qiyukf/nimlib/h;

    monitor-enter v0

    :try_start_0
    const-string v1, "SDKState"

    const-string v2, "set status to "

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/qiyukf/nimlib/h;->b:Lcom/qiyukf/nimlib/sdk/StatusCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/qiyukf/nimlib/h;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/d/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    sput-object p0, Lcom/qiyukf/nimlib/h;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcom/qiyukf/nimlib/h;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/qiyukf/nimlib/h;->c:Z

    return v0
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/qiyukf/nimlib/h;->h:I

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/qiyukf/nimlib/h;->d:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/qiyukf/nimlib/h;->d:Z

    return v0
.end method

.method public static c(I)V
    .locals 0

    .line 1
    sput p0, Lcom/qiyukf/nimlib/h;->i:I

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/qiyukf/nimlib/h;->e:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/qiyukf/nimlib/h;->e:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized e()Lcom/qiyukf/nimlib/sdk/StatusCode;
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/h;->b:Lcom/qiyukf/nimlib/sdk/StatusCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static f()Lcom/qiyukf/nimlib/sdk/ModeCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/h;->a:Lcom/qiyukf/nimlib/sdk/ModeCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/nimlib/h;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/nimlib/h;->g:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/nimlib/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/nimlib/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/h;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
