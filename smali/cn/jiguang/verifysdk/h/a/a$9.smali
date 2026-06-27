.class final Lcn/jiguang/verifysdk/h/a/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/SmsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/a;->b(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/a/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/a$9;->a:Lcn/jiguang/verifysdk/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/a$9;->a:Lcn/jiguang/verifysdk/a/a;

    .line 2
    .line 3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
