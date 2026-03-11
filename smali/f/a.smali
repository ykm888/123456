.class public final Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lf/g;

.field public final f:B

.field public final g:Lf/j;


# direct methods
.method public constructor <init>(Lf/g;BLf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a;->e:Lf/g;

    iput-byte p2, p0, Lf/a;->f:B

    iput-object p3, p0, Lf/a;->g:Lf/j;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    new-instance v0, Lf/l;

    iget-object v1, p0, Lf/a;->g:Lf/j;

    .line 2
    new-instance v2, Lg/a;

    iget-object v1, v1, Lf/j;->e:[B

    invoke-direct {v2, v1}, Lg/a;-><init>([B)V

    const/16 v1, 0x1d

    .line 3
    invoke-direct {v0, v2, v1}, Lf/l;-><init>(Lg/b;I)V

    .line 4
    invoke-virtual {v0}, Lf/l;->c()I

    .line 5
    iget v0, v0, Lf/l;->c:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lf/a;

    iget-object v0, p0, Lf/a;->g:Lf/j;

    iget-object p1, p1, Lf/a;->g:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->b(Lf/j;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/a;->e:Lf/g;

    const-string v1, " "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lf/a;->f:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lf/a;->f:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a;->e:Lf/g;

    .line 1
    iget-object v1, v1, Lf/g;->e:Lf/g$h;

    .line 2
    invoke-virtual {p0}, Lf/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/g$h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
