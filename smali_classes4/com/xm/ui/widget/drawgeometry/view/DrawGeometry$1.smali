.class Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;
.super Ljava/util/TimerTask;
.source "DrawGeometry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->setTwinkle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

.field final synthetic val$colorId:I


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 2
    .line 3
    iput p2, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->val$colorId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->access$000(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->access$100(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->val$colorId:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->access$100(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->access$200(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->access$004(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->access$300(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)Ljava/util/Timer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->access$300(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)Ljava/util/Timer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->access$302(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;Ljava/util/Timer;)Ljava/util/Timer;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->access$002(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;I)I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->access$100(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->access$200(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry$1;->this$0:Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;->access$400(Lcom/xm/ui/widget/drawgeometry/view/DrawGeometry;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
