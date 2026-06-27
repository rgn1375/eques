.class public Lcn/jiguang/ax/f$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ax/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/ax/f$b$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/ax/f$b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jiguang/ax/f$b$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcn/jiguang/ax/f$b$a;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Lcn/jiguang/ax/f$b$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ax/f$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ax/f$b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ax/f$b$a;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
