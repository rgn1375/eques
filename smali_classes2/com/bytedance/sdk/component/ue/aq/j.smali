.class public final Lcom/bytedance/sdk/component/ue/aq/j;
.super Ljava/lang/Object;


# static fields
.field static final aq:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/ue/aq/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bytedance/sdk/component/ue/aq/j;->aq:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/ue/aq/q;)Lcom/bytedance/sdk/component/ue/aq/fz;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/ue/aq/l;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ue/aq/l;-><init>(Lcom/bytedance/sdk/component/ue/aq/q;)V

    return-object v0
.end method

.method public static aq(Ljava/io/File;)Lcom/bytedance/sdk/component/ue/aq/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Ljava/io/InputStream;)Lcom/bytedance/sdk/component/ue/aq/p;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq(Ljava/io/InputStream;)Lcom/bytedance/sdk/component/ue/aq/p;
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/ue/aq/ui;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/aq/ui;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Ljava/io/InputStream;Lcom/bytedance/sdk/component/ue/aq/ui;)Lcom/bytedance/sdk/component/ue/aq/p;

    move-result-object p0

    return-object p0
.end method

.method private static aq(Ljava/io/InputStream;Lcom/bytedance/sdk/component/ue/aq/ui;)Lcom/bytedance/sdk/component/ue/aq/p;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/ue/aq/j$2;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/ue/aq/j$2;-><init>(Lcom/bytedance/sdk/component/ue/aq/ui;Ljava/io/InputStream;)V

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq()Lcom/bytedance/sdk/component/ue/aq/q;
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/ue/aq/j$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/aq/j$3;-><init>()V

    return-object v0
.end method

.method public static aq(Ljava/io/OutputStream;)Lcom/bytedance/sdk/component/ue/aq/q;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/ue/aq/ui;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/aq/ui;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/ue/aq/ui;)Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p0

    return-object p0
.end method

.method private static aq(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/ue/aq/ui;)Lcom/bytedance/sdk/component/ue/aq/q;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/ue/aq/j$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/ue/aq/j$1;-><init>(Lcom/bytedance/sdk/component/ue/aq/ui;Ljava/io/OutputStream;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq(Ljava/net/Socket;)Lcom/bytedance/sdk/component/ue/aq/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/ue/aq/j;->ue(Ljava/net/Socket;)Lcom/bytedance/sdk/component/ue/aq/aq;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/ue/aq/ui;)Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ue/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/aq/q;)Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq(Lcom/bytedance/sdk/component/ue/aq/p;)Lcom/bytedance/sdk/component/ue/aq/wp;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ue/aq/e;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ue/aq/e;-><init>(Lcom/bytedance/sdk/component/ue/aq/p;)V

    return-object v0
.end method

.method static aq(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hh(Ljava/net/Socket;)Lcom/bytedance/sdk/component/ue/aq/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/ue/aq/j;->ue(Ljava/net/Socket;)Lcom/bytedance/sdk/component/ue/aq/aq;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Ljava/io/InputStream;Lcom/bytedance/sdk/component/ue/aq/ui;)Lcom/bytedance/sdk/component/ue/aq/p;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ue/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/aq/p;)Lcom/bytedance/sdk/component/ue/aq/p;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hh(Ljava/io/File;)Lcom/bytedance/sdk/component/ue/aq/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Ljava/io/OutputStream;)Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ue(Ljava/net/Socket;)Lcom/bytedance/sdk/component/ue/aq/aq;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/ue/aq/j$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ue/aq/j$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static ue(Ljava/io/File;)Lcom/bytedance/sdk/component/ue/aq/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Ljava/io/OutputStream;)Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
