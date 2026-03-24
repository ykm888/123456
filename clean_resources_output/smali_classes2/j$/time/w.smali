.class final Lj$/time/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lj$/time/w;->a:B

    iput-object p2, p0, Lj$/time/w;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0, p0}, Lj$/time/w;->b(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lj$/time/v;->a(Ljava/io/DataInput;)Lj$/time/v;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lj$/time/r;->D(Ljava/io/DataInput;)Lj$/time/r;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lj$/time/A;->H(Ljava/io/DataInput;)Lj$/time/A;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lj$/time/y;->b:I

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/y;->D(I)Lj$/time/y;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_4
    invoke-static {p1}, Lj$/time/t;->G(Ljava/io/ObjectInput;)Lj$/time/t;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lj$/time/u;->F(Ljava/io/ObjectInput;)Lj$/time/u;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lj$/time/C;->P(Ljava/io/DataInput;)Lj$/time/C;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lj$/time/D;->d:I

    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lj$/time/B;->F(Ljava/lang/String;Z)Lj$/time/B;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_8
    invoke-static {p1}, Lj$/time/ZonedDateTime;->P(Ljava/io/ObjectInput;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lj$/time/l;->X(Ljava/io/DataInput;)Lj$/time/l;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lj$/time/n;->T(Ljava/io/DataInput;)Lj$/time/n;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lj$/time/j;->d:Lj$/time/j;

    .line 5
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p0, v0, p1}, Lj$/time/j;->Q(III)Lj$/time/j;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_c
    sget-object p0, Lj$/time/h;->c:Lj$/time/h;

    .line 7
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/h;->I(JJ)Lj$/time/h;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_d
    sget-object p0, Lj$/time/f;->c:Lj$/time/f;

    .line 9
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/f;->t(JJ)Lj$/time/f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/time/w;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/w;->a:B

    invoke-static {v0, p1}, Lj$/time/w;->b(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/time/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Lj$/time/w;->a:B

    iget-object v1, p0, Lj$/time/w;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lj$/time/v;

    invoke-virtual {v1, p1}, Lj$/time/v;->b(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lj$/time/r;

    invoke-virtual {v1, p1}, Lj$/time/r;->E(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_2
    check-cast v1, Lj$/time/A;

    invoke-virtual {v1, p1}, Lj$/time/A;->L(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_3
    check-cast v1, Lj$/time/y;

    invoke-virtual {v1, p1}, Lj$/time/y;->H(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast v1, Lj$/time/t;

    invoke-virtual {v1, p1}, Lj$/time/t;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast v1, Lj$/time/u;

    invoke-virtual {v1, p1}, Lj$/time/u;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_6
    check-cast v1, Lj$/time/C;

    invoke-virtual {v1, p1}, Lj$/time/C;->Q(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast v1, Lj$/time/D;

    invoke-virtual {v1, p1}, Lj$/time/D;->K(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast v1, Lj$/time/ZonedDateTime;

    invoke-virtual {v1, p1}, Lj$/time/ZonedDateTime;->U(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    check-cast v1, Lj$/time/l;

    invoke-virtual {v1, p1}, Lj$/time/l;->d0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_a
    check-cast v1, Lj$/time/n;

    invoke-virtual {v1, p1}, Lj$/time/n;->Z(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_b
    check-cast v1, Lj$/time/j;

    invoke-virtual {v1, p1}, Lj$/time/j;->d0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_c
    check-cast v1, Lj$/time/h;

    invoke-virtual {v1, p1}, Lj$/time/h;->N(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_d
    check-cast v1, Lj$/time/f;

    invoke-virtual {v1, p1}, Lj$/time/f;->v(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
