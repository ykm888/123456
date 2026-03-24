.class public final Lb7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:C

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown mode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-char p1, p0, Lb7/b$b;->a:C

    iput p2, p0, Lb7/b$b;->b:I

    iput p3, p0, Lb7/b$b;->c:I

    iput p4, p0, Lb7/b$b;->d:I

    iput-boolean p5, p0, Lb7/b$b;->e:Z

    iput p6, p0, Lb7/b$b;->f:I

    return-void
.end method


# virtual methods
.method public final a(La0/v;J)J
    .locals 2

    iget v0, p0, Lb7/b$b;->c:I

    check-cast p1, Ly6/a;

    if-ltz v0, :cond_0

    .line 1
    iget-object p1, p1, Ly6/a;->F:Lw6/b;

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Lw6/b;->u(JI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Ly6/a;->F:Lw6/b;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Lw6/b;->u(JI)J

    move-result-wide p2

    .line 5
    iget-object v0, p1, Ly6/a;->K:Lw6/b;

    .line 6
    invoke-virtual {v0, p2, p3, v1}, Lw6/b;->a(JI)J

    move-result-wide p2

    .line 7
    iget-object p1, p1, Ly6/a;->F:Lw6/b;

    .line 8
    iget v0, p0, Lb7/b$b;->c:I

    invoke-virtual {p1, p2, p3, v0}, Lw6/b;->a(JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b(La0/v;J)J
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lb7/b$b;->a(La0/v;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lb7/b$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lb7/b$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, Ly6/a;

    .line 1
    iget-object v1, v0, Ly6/a;->L:Lw6/b;

    .line 2
    invoke-virtual {v1, p2, p3}, Lw6/b;->q(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Ly6/a;->L:Lw6/b;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Lw6/b;->a(JI)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb7/b$b;->a(La0/v;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    :cond_1
    throw v0
.end method

.method public final c(La0/v;J)J
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lb7/b$b;->a(La0/v;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lb7/b$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lb7/b$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, Ly6/a;

    .line 1
    iget-object v1, v0, Ly6/a;->L:Lw6/b;

    .line 2
    invoke-virtual {v1, p2, p3}, Lw6/b;->q(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Ly6/a;->L:Lw6/b;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Lw6/b;->a(JI)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb7/b$b;->a(La0/v;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    :cond_1
    throw v0
.end method

.method public final d(La0/v;J)J
    .locals 2

    check-cast p1, Ly6/a;

    .line 1
    iget-object v0, p1, Ly6/a;->E:Lw6/b;

    .line 2
    invoke-virtual {v0, p2, p3}, Lw6/b;->b(J)I

    move-result v0

    iget v1, p0, Lb7/b$b;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lb7/b$b;->e:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Ly6/a;->E:Lw6/b;

    .line 4
    invoke-virtual {p1, p2, p3, v1}, Lw6/b;->a(JI)J

    move-result-wide p2

    :cond_2
    return-wide p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb7/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb7/b$b;

    iget-char v1, p0, Lb7/b$b;->a:C

    iget-char v3, p1, Lb7/b$b;->a:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb7/b$b;->b:I

    iget v3, p1, Lb7/b$b;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb7/b$b;->c:I

    iget v3, p1, Lb7/b$b;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb7/b$b;->d:I

    iget v3, p1, Lb7/b$b;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lb7/b$b;->e:Z

    iget-boolean v3, p1, Lb7/b$b;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb7/b$b;->f:I

    iget p1, p1, Lb7/b$b;->f:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[OfYear]\nMode: "

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-char v1, p0, Lb7/b$b;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "MonthOfYear: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb7/b$b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "DayOfMonth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb7/b$b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "DayOfWeek: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb7/b$b;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AdvanceDayOfWeek: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb7/b$b;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "MillisOfDay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb7/b$b;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
