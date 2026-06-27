.class public final Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final aq:Ljava/lang/reflect/Method;


# instance fields
.field private hh:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;->aq:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;->hh:Ljava/io/IOException;

    .line 5
    .line 6
    return-void
.end method

.method private aq(Ljava/io/IOException;Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;->aq:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public aq()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;->hh:Ljava/io/IOException;

    return-object v0
.end method

.method public aq(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;->hh:Ljava/io/IOException;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;->aq(Ljava/io/IOException;Ljava/io/IOException;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;->hh:Ljava/io/IOException;

    return-void
.end method
