.class public final Lcn/jiguang/bl/c;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final a:Lcn/jiguang/bm/c;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/Thread;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcn/jiguang/bm/c;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/jiguang/bl/c;-><init>(Lcn/jiguang/bm/c;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/bm/c;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bl/c;->a:Lcn/jiguang/bm/c;

    iput-object p2, p0, Lcn/jiguang/bl/c;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcn/jiguang/bl/c;->c:Ljava/lang/Thread;

    iput-boolean p4, p0, Lcn/jiguang/bl/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/bm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bl/c;->a:Lcn/jiguang/bm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bl/c;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bl/c;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/bl/c;->d:Z

    .line 2
    .line 3
    return v0
.end method
