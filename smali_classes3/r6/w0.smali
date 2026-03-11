.class public final Lr6/w0;
.super La0/v;
.source "SourceFile"

# interfaces
.implements Lr6/u0;
.implements Lj6/g;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/v;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr6/w0;->g:I

    iput-object p1, p0, Lr6/w0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/w0;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lr6/w0;->f:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lj6/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr6/w0;->f:Ljava/lang/String;

    .line 3
    check-cast p1, Lj6/g;

    invoke-interface {p1}, Lj6/g;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/w0;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/w0;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/w0;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method
