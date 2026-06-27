.class public Lf7/a;
.super Ljava/lang/Object;
.source "ImgPreviewModel.java"

# interfaces
.implements Le7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Flowable<",
            "Lcom/eques/doorbell/bean/moments/MomentsCommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ld4/b;->a(IZ)Ld4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Ld4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Flowable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
