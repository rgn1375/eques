.class public Lc6/a;
.super Ljava/lang/Object;
.source "MvpModel.java"

# interfaces
.implements La6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IJ)Lio/reactivex/Flowable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Lio/reactivex/Flowable<",
            "Lcom/eques/doorbell/bean/DevCloudSettingBean;",
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
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ld4/b;->a(IZ)Ld4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v9, 0x65

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    move-wide v7, p4

    .line 17
    invoke-interface/range {v3 .. v9}, Ld4/a;->w(Ljava/lang/String;Ljava/lang/String;IJI)Lio/reactivex/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
