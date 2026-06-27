.class Lz3/a$c;
.super Ljava/lang/Object;
.source "InitThirdPartyData.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventProcessFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->i(Landroid/content/Context;)Lcom/qiyukf/unicorn/api/YSFOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lr3/m;

    .line 5
    .line 6
    iget-object v0, p0, Lz3/a$c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lr3/m;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
