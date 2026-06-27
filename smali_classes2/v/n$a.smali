.class Lv/n$a;
.super Lj0/g;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/n;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/g<",
        "Lv/n$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lv/n;


# direct methods
.method constructor <init>(Lv/n;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n$a;->e:Lv/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lj0/g;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lv/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv/n$a;->o(Lv/n$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Lv/n$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lv/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/n$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv/n$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
