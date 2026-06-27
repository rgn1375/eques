.class public Lcn/fly/commons/CSCenter$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/CSCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/CSCenter;

.field private b:Z


# direct methods
.method public constructor <init>(Lcn/fly/commons/CSCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/CSCenter$a;->a:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/fly/commons/CSCenter$a;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcn/fly/commons/CSCenter$a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/fly/commons/CSCenter$a;->b:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/fly/commons/CSCenter$a;->b:Z

    return v0
.end method
