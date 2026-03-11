.class public final Lo0/l$a;
.super Lo0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo0/l$a;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lo0/l;->g:Z

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(IIII)F
    .locals 1

    sget-object v0, Lo0/l;->a:Lo0/l$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0/l$c;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
