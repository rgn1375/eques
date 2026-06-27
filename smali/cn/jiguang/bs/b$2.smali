.class Lcn/jiguang/bs/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bs/b;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:[Ljava/lang/Object;

.field final synthetic f:Lcn/jiguang/bs/b;


# direct methods
.method constructor <init>(Lcn/jiguang/bs/b;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/bs/b$2;->f:Lcn/jiguang/bs/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/bs/b$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcn/jiguang/bs/b$2;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcn/jiguang/bs/b$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/jiguang/bs/b$2;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p6, p0, Lcn/jiguang/bs/b$2;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/jiguang/bs/b$2;->f:Lcn/jiguang/bs/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/bs/b$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcn/jiguang/bs/b$2;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcn/jiguang/bs/b$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcn/jiguang/bs/b$2;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, p0, Lcn/jiguang/bs/b$2;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcn/jiguang/bs/b;->a(Lcn/jiguang/bs/b;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
