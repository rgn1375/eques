.class public Lcom/beizi/ad/lance/b;
.super Ljava/lang/Object;
.source "OnLineState.java"


# static fields
.field private static c:Lcom/beizi/ad/lance/b;


# instance fields
.field public a:Lcom/beizi/ad/lance/c;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OnLineState"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/ad/lance/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "OnLineState init failed,because context cann\'t be null "

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/beizi/ad/lance/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/beizi/ad/lance/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/beizi/ad/lance/b;->a:Lcom/beizi/ad/lance/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/beizi/ad/lance/c;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/ad/lance/b;
    .locals 2

    sget-object v0, Lcom/beizi/ad/lance/b;->c:Lcom/beizi/ad/lance/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/beizi/ad/lance/b;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/ad/lance/b;->c:Lcom/beizi/ad/lance/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/beizi/ad/lance/b;

    invoke-direct {v1, p0}, Lcom/beizi/ad/lance/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/ad/lance/b;->c:Lcom/beizi/ad/lance/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/beizi/ad/lance/b;->c:Lcom/beizi/ad/lance/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/ad/lance/a;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/lance/b;->a:Lcom/beizi/ad/lance/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/beizi/ad/lance/c;->a(Lcom/beizi/ad/lance/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/lance/b;->b:Ljava/lang/String;

    const-string v0, "please init OnLineState first ,you can init it with \'OnLineState.init(context);\' in you BaseApplication "

    .line 5
    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
