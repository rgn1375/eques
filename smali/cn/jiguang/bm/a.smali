.class public final Lcn/jiguang/bm/a;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn/jiguang/bm/a;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bm/a;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
