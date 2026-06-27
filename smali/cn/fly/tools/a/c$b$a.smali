.class public Lcn/fly/tools/a/c$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/fly/tools/a/c$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/fly/tools/a/c$b$a;->a:Z

    .line 2
    .line 3
    return p0
.end method
