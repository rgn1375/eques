.class public final Lcn/fly/tools/a/d$b$g;
.super Lcn/fly/tools/a/d$b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final c:Ljava/lang/reflect/Field;

.field private final d:Lcn/fly/tools/a/d$b$b;

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/a/d$b$f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/fly/tools/a/d$b$g;->c:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-object v0, p0, Lcn/fly/tools/a/d$b$g;->d:Lcn/fly/tools/a/d$b$b;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcn/fly/tools/a/d$b$g;->e:J

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcn/fly/tools/a/d$b$g;)Lcn/fly/tools/a/d$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/a/d$b$g;->d:Lcn/fly/tools/a/d$b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcn/fly/tools/a/d$b$g;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/a/d$b$g;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method
