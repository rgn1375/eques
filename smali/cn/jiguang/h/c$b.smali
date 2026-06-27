.class final Lcn/jiguang/h/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcn/jiguang/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/jiguang/h/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcn/jiguang/h/c;-><init>(Lcn/jiguang/h/c$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/h/c$b;->a:Lcn/jiguang/h/c;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lcn/jiguang/h/c;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/h/c$b;->a:Lcn/jiguang/h/c;

    .line 2
    .line 3
    return-object v0
.end method
