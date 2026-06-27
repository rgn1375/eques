.class final Lra/a$b;
.super Lra/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final N0:Lgb/n;


# direct methods
.method public constructor <init>(ILgb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lra/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lra/a$b;->N0:Lgb/n;

    .line 5
    .line 6
    return-void
.end method
