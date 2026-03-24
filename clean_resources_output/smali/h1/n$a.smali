.class public final Lh1/n$a;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/n$a$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Appendable;

.field public final f:Lh1/n$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lh1/n$a$a;

    invoke-direct {v0}, Lh1/n$a$a;-><init>()V

    iput-object v0, p0, Lh1/n$a;->f:Lh1/n$a$a;

    iput-object p1, p0, Lh1/n$a;->e:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lh1/n$a;->e:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    iget-object v0, p0, Lh1/n$a;->f:Lh1/n$a$a;

    iput-object p1, v0, Lh1/n$a$a;->e:[C

    iget-object p1, p0, Lh1/n$a;->e:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
