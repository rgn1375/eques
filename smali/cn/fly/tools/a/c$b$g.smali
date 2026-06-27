.class public final Lcn/fly/tools/a/c$b$g;
.super Lcn/fly/tools/a/c$b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final c:Lcn/fly/tools/a/c$b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/a/c$b$f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/fly/tools/a/c$b$g;->c:Lcn/fly/tools/a/c$b$b;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcn/fly/tools/a/c$b$g;)Lcn/fly/tools/a/c$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/a/c$b$g;->c:Lcn/fly/tools/a/c$b$b;

    .line 2
    .line 3
    return-object p0
.end method
