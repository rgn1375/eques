.class final Lcn/jiguang/ax/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ax/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcn/jiguang/ax/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/jiguang/ax/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcn/jiguang/ax/c;-><init>(Lcn/jiguang/ax/c$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/ax/c$a;->a:Lcn/jiguang/ax/c;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lcn/jiguang/ax/c;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/ax/c$a;->a:Lcn/jiguang/ax/c;

    .line 2
    .line 3
    return-object v0
.end method
