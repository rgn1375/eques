.class public Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;
.super Ljava/lang/Object;
.source "SessionListEntrance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;-><init>(Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;->sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;->sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImageResId(I)Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;->sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;->access$102(Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPosition(Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;)Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;->sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;->access$202(Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;)Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
