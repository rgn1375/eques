.class public Lcn/jiguang/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/ReportCallBack;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/o/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/o/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jiguang/o/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "report finish code:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DeviceReport"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcn/jiguang/o/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lcn/jiguang/o/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcn/jiguang/m/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcn/jiguang/o/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcn/jiguang/o/a;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, Lcn/jiguang/o/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcn/jiguang/m/b;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
