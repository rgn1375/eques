.class public Lcn/fly/tools/a/d$b$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected final a:I

.field protected final b:J

.field private final c:Ljava/lang/invoke/MethodType;

.field private d:Lcn/fly/tools/a/d$b$f;

.field private e:Lcn/fly/tools/a/d$b$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/fly/tools/a/d$b$f;->c:Ljava/lang/invoke/MethodType;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/fly/tools/a/d$b$f;->a:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcn/fly/tools/a/d$b$f;->b:J

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcn/fly/tools/a/d$b$f;)Ljava/lang/invoke/MethodType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/a/d$b$f;->c:Ljava/lang/invoke/MethodType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcn/fly/tools/a/d$b$f;)Lcn/fly/tools/a/d$b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/a/d$b$f;->d:Lcn/fly/tools/a/d$b$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcn/fly/tools/a/d$b$f;)Lcn/fly/tools/a/d$b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/a/d$b$f;->e:Lcn/fly/tools/a/d$b$f;

    .line 2
    .line 3
    return-object p0
.end method
