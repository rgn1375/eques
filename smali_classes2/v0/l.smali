.class public abstract Lv0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lu0/a;


# instance fields
.field protected a:Lu0/a;

.field protected b:Lu0/a;

.field protected c:Lcom/bytedance/adsdk/hh/hh/fz/ue;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/hh/hh/fz/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/l;->c:Lcom/bytedance/adsdk/hh/hh/fz/ue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/l;->a:Lu0/a;

    .line 2
    .line 3
    return-void
.end method

.method public aq()Lt0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/hh/hh/fz/ti;->aq:Lcom/bytedance/adsdk/hh/hh/fz/ti;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lu0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/l;->b:Lu0/a;

    .line 2
    .line 3
    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv0/l;->a:Lu0/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lu0/a;->hh()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lv0/l;->c:Lcom/bytedance/adsdk/hh/hh/fz/ue;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/hh/hh/fz/ue;->aq()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lv0/l;->b:Lu0/a;

    .line 25
    .line 26
    invoke-interface {v1}, Lu0/a;->hh()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/l;->hh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
