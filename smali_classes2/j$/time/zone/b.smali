.class public final Lj$/time/zone/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field private final a:Lj$/time/l;

.field private final b:Lj$/time/C;

.field private final c:Lj$/time/C;


# direct methods
.method constructor <init>(JLj$/time/C;Lj$/time/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lj$/time/l;->R(JILj$/time/C;)Lj$/time/l;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/b;->a:Lj$/time/l;

    iput-object p3, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    iput-object p4, p0, Lj$/time/zone/b;->c:Lj$/time/C;

    return-void
.end method

.method constructor <init>(Lj$/time/l;Lj$/time/C;Lj$/time/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/b;->a:Lj$/time/l;

    iput-object p2, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    iput-object p3, p0, Lj$/time/zone/b;->c:Lj$/time/C;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/zone/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C()J
    .locals 2

    iget-object v0, p0, Lj$/time/zone/b;->a:Lj$/time/l;

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/time/chrono/e;->p(Lj$/time/chrono/i;Lj$/time/C;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/C;

    .line 2
    invoke-virtual {v0}, Lj$/time/C;->K()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    .line 4
    invoke-virtual {v1}, Lj$/time/C;->K()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final E(Ljava/io/DataOutput;)V
    .locals 2

    invoke-virtual {p0}, Lj$/time/zone/b;->C()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lj$/time/zone/a;->c(JLjava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/C;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/C;

    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/C;Ljava/io/DataOutput;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj$/time/zone/b;

    invoke-virtual {p0}, Lj$/time/zone/b;->q()Lj$/time/h;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/zone/b;->q()Lj$/time/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/h;->D(Lj$/time/h;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/b;

    iget-object v1, p0, Lj$/time/zone/b;->a:Lj$/time/l;

    iget-object v3, p1, Lj$/time/zone/b;->a:Lj$/time/l;

    invoke-virtual {v1, v3}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    iget-object v3, p1, Lj$/time/zone/b;->b:Lj$/time/C;

    invoke-virtual {v1, v3}, Lj$/time/C;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/C;

    iget-object p1, p1, Lj$/time/zone/b;->c:Lj$/time/C;

    invoke-virtual {v1, p1}, Lj$/time/C;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g()Lj$/time/l;
    .locals 3

    iget-object v0, p0, Lj$/time/zone/b;->a:Lj$/time/l;

    .line 1
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/C;

    .line 2
    invoke-virtual {v1}, Lj$/time/C;->K()I

    move-result v1

    .line 3
    iget-object v2, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    .line 4
    invoke-virtual {v2}, Lj$/time/C;->K()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lj$/time/l;->V(J)Lj$/time/l;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/zone/b;->a:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    invoke-virtual {v1}, Lj$/time/C;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/C;

    invoke-virtual {v1}, Lj$/time/C;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/b;->a:Lj$/time/l;

    return-object v0
.end method

.method public final n()Lj$/time/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/C;

    .line 2
    invoke-virtual {v0}, Lj$/time/C;->K()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    .line 4
    invoke-virtual {v1}, Lj$/time/C;->K()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/f;->q(J)Lj$/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lj$/time/h;
    .locals 5

    iget-object v0, p0, Lj$/time/zone/b;->a:Lj$/time/l;

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    invoke-virtual {v0, v1}, Lj$/time/l;->Y(Lj$/time/C;)J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/l;->c()Lj$/time/n;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/n;->J()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lj$/time/h;->I(JJ)Lj$/time/h;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lj$/time/C;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/C;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transition["

    .line 1
    invoke-static {v0}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj$/time/zone/b;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/b;->a:Lj$/time/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lj$/time/C;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    return-object v0
.end method

.method final z()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lj$/time/zone/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lj$/time/C;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lj$/time/zone/b;->b:Lj$/time/C;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lj$/time/zone/b;->c:Lj$/time/C;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
