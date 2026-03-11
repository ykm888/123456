.class public final Lj$/time/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field private final a:Lj$/time/l;

.field private final b:Lj$/time/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/l;->c:Lj$/time/l;

    sget-object v1, Lj$/time/C;->h:Lj$/time/C;

    .line 1
    invoke-static {v0, v1}, Lj$/time/t;->D(Lj$/time/l;Lj$/time/C;)Lj$/time/t;

    .line 2
    sget-object v0, Lj$/time/l;->d:Lj$/time/l;

    sget-object v1, Lj$/time/C;->g:Lj$/time/C;

    .line 3
    invoke-static {v0, v1}, Lj$/time/t;->D(Lj$/time/l;Lj$/time/C;)Lj$/time/t;

    return-void
.end method

.method private constructor <init>(Lj$/time/l;Lj$/time/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/time/t;->a:Lj$/time/l;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj$/time/t;->b:Lj$/time/C;

    return-void
.end method

.method public static D(Lj$/time/l;Lj$/time/C;)Lj$/time/t;
    .locals 1

    new-instance v0, Lj$/time/t;

    invoke-direct {v0, p0, p1}, Lj$/time/t;-><init>(Lj$/time/l;Lj$/time/C;)V

    return-object v0
.end method

.method public static E(Lj$/time/h;Lj$/time/B;)Lj$/time/t;
    .locals 2

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lj$/time/C;

    .line 3
    invoke-static {p1}, Lj$/time/zone/e;->i(Lj$/time/C;)Lj$/time/zone/e;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lj$/time/zone/e;->d(Lj$/time/h;)Lj$/time/C;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/h;->F()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/h;->G()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/l;->R(JILj$/time/C;)Lj$/time/l;

    move-result-object p0

    new-instance v0, Lj$/time/t;

    invoke-direct {v0, p0, p1}, Lj$/time/t;-><init>(Lj$/time/l;Lj$/time/C;)V

    return-object v0
.end method

.method static G(Ljava/io/ObjectInput;)Lj$/time/t;
    .locals 2

    invoke-static {p0}, Lj$/time/l;->X(Ljava/io/DataInput;)Lj$/time/l;

    move-result-object v0

    invoke-static {p0}, Lj$/time/C;->P(Ljava/io/DataInput;)Lj$/time/C;

    move-result-object p0

    new-instance v1, Lj$/time/t;

    invoke-direct {v1, v0, p0}, Lj$/time/t;-><init>(Lj$/time/l;Lj$/time/C;)V

    return-object v1
.end method

.method private I(Lj$/time/l;Lj$/time/C;)Lj$/time/t;
    .locals 1

    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/t;->b:Lj$/time/C;

    invoke-virtual {v0, p2}, Lj$/time/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/t;

    invoke-direct {v0, p1, p2}, Lj$/time/t;-><init>(Lj$/time/l;Lj$/time/C;)V

    return-object v0
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

    new-instance v0, Lj$/time/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C()J
    .locals 2

    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    iget-object v1, p0, Lj$/time/t;->b:Lj$/time/C;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/time/chrono/e;->p(Lj$/time/chrono/i;Lj$/time/C;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(JLj$/time/temporal/y;)Lj$/time/t;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/l;->S(JLj$/time/temporal/y;)Lj$/time/l;

    move-result-object p1

    iget-object p2, p0, Lj$/time/t;->b:Lj$/time/C;

    invoke-direct {p0, p1, p2}, Lj$/time/t;->I(Lj$/time/l;Lj$/time/C;)Lj$/time/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/y;->l(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/t;

    return-object p1
.end method

.method public final H()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    return-object v0
.end method

.method public final b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/l;->c0(Lj$/time/temporal/p;J)Lj$/time/l;

    move-result-object p1

    iget-object p2, p0, Lj$/time/t;->b:Lj$/time/C;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/a;->D(J)I

    move-result p2

    invoke-static {p2}, Lj$/time/C;->N(I)Lj$/time/C;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/time/t;->I(Lj$/time/l;Lj$/time/C;)Lj$/time/t;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {p1}, Lj$/time/l;->J()I

    move-result p1

    int-to-long v0, p1

    .line 3
    invoke-static {p2, p3, v0, v1}, Lj$/time/h;->I(JJ)Lj$/time/h;

    move-result-object p1

    iget-object p2, p0, Lj$/time/t;->b:Lj$/time/C;

    invoke-static {p1, p2}, Lj$/time/t;->E(Lj$/time/h;Lj$/time/B;)Lj$/time/t;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/p;->v(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/t;

    :goto_1
    return-object p1
.end method

.method public final c()Lj$/time/n;
    .locals 1

    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->c()Lj$/time/n;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj$/time/t;

    .line 1
    iget-object v0, p0, Lj$/time/t;->b:Lj$/time/C;

    iget-object v1, p1, Lj$/time/t;->b:Lj$/time/C;

    .line 2
    invoke-virtual {v0, v1}, Lj$/time/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    iget-object v1, p1, Lj$/time/t;->a:Lj$/time/l;

    .line 4
    invoke-virtual {v0, v1}, Lj$/time/l;->w(Lj$/time/chrono/i;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/t;->C()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/t;->C()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/t;->c()Lj$/time/n;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/n;->J()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/t;->c()Lj$/time/n;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/n;->J()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    iget-object p1, p1, Lj$/time/t;->a:Lj$/time/l;

    .line 6
    invoke-virtual {v0, p1}, Lj$/time/l;->w(Lj$/time/chrono/i;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public final bridge synthetic e(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/t;->F(JLj$/time/temporal/y;)Lj$/time/t;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/t;

    iget-object v1, p0, Lj$/time/t;->a:Lj$/time/l;

    iget-object v3, p1, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v1, v3}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/t;->b:Lj$/time/C;

    iget-object p1, p1, Lj$/time/t;->b:Lj$/time/C;

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

.method public final f(Lj$/time/temporal/p;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->t(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Lj$/time/temporal/m;)Lj$/time/temporal/k;
    .locals 1

    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->b0(Lj$/time/temporal/m;)Lj$/time/l;

    move-result-object p1

    iget-object v0, p0, Lj$/time/t;->b:Lj$/time/C;

    invoke-direct {p0, p1, v0}, Lj$/time/t;->I(Lj$/time/l;Lj$/time/C;)Lj$/time/t;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/t;->b:Lj$/time/C;

    invoke-virtual {v1}, Lj$/time/C;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l(Lj$/time/temporal/p;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/s;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->l(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/t;->b:Lj$/time/C;

    .line 2
    invoke-virtual {p1}, Lj$/time/C;->K()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/z;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/o;->b(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final n(Lj$/time/temporal/p;)Lj$/time/temporal/A;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->n(Lj$/time/temporal/p;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/p;->l()Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->z(Lj$/time/temporal/l;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/p;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/s;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/t;->b:Lj$/time/C;

    .line 2
    invoke-virtual {p1}, Lj$/time/C;->K()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/t;->C()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Lj$/time/temporal/x;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/t;->a:Lj$/time/temporal/t;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/u;->a:Lj$/time/temporal/u;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/v;->a:Lj$/time/temporal/v;

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {p1}, Lj$/time/l;->Z()Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    sget-object v0, Lj$/time/temporal/w;->a:Lj$/time/temporal/w;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/t;->c()Lj$/time/n;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    return-object p1

    :cond_4
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/x;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/t;->b:Lj$/time/C;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/t;->b:Lj$/time/C;

    invoke-virtual {v1}, Lj$/time/C;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 1
    iget-object v1, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->Z()Lj$/time/j;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lj$/time/j;->r()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/t;->c()Lj$/time/n;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/n;->U()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 3
    iget-object v1, p0, Lj$/time/t;->b:Lj$/time/C;

    .line 4
    invoke-virtual {v1}, Lj$/time/C;->K()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/t;->a:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->d0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/t;->b:Lj$/time/C;

    invoke-virtual {v0, p1}, Lj$/time/C;->Q(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final z(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/t;->F(JLj$/time/temporal/y;)Lj$/time/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/t;->F(JLj$/time/temporal/y;)Lj$/time/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/t;->F(JLj$/time/temporal/y;)Lj$/time/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
