.class public Lz9/a;
.super Ljava/lang/Object;
.source "AlarmManager.java"

# interfaces
.implements Lx9/a;


# instance fields
.field private a:Lw9/b;

.field private b:Lcom/eques/icvss/core/impl/a;

.field private c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;


# direct methods
.method public constructor <init>(Lcom/eques/icvss/core/impl/a;Lcom/eques/icvss/core/impl/ICVSSEngineImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz9/a;->a:Lw9/b;

    .line 6
    .line 7
    iput-object p1, p0, Lz9/a;->b:Lcom/eques/icvss/core/impl/a;

    .line 8
    .line 9
    iput-object p2, p0, Lz9/a;->c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lw9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->a:Lw9/b;

    .line 2
    .line 3
    return-void
.end method

.method public handleMethod(Lcom/eques/icvss/core/impl/c;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lz9/a;->a:Lw9/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw9/b;->a(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
