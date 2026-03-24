.class public final Lb7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lw6/f;

.field public c:Lb7/a$a;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lw6/f;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lb7/a$a;->e:I

    iput v0, p0, Lb7/a$a;->f:I

    iput-wide p2, p0, Lb7/a$a;->a:J

    iput-object p1, p0, Lb7/a$a;->b:Lw6/f;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb7/a$a;->c:Lb7/a$a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lb7/a$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lb7/a$a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lb7/a$a;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lb7/a$a;->b:Lw6/f;

    iget-wide v0, p0, Lb7/a$a;->a:J

    invoke-virtual {p1, v0, v1}, Lw6/f;->h(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb7/a$a;->d:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lb7/a$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final b(J)I
    .locals 4

    iget-object v0, p0, Lb7/a$a;->c:Lb7/a$a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lb7/a$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lb7/a$a;->b(J)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lb7/a$a;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lb7/a$a;->b:Lw6/f;

    iget-wide v0, p0, Lb7/a$a;->a:J

    invoke-virtual {p1, v0, v1}, Lw6/f;->j(J)I

    move-result p1

    iput p1, p0, Lb7/a$a;->e:I

    :cond_2
    iget p1, p0, Lb7/a$a;->e:I

    return p1
.end method

.method public final c(J)I
    .locals 4

    iget-object v0, p0, Lb7/a$a;->c:Lb7/a$a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lb7/a$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lb7/a$a;->c(J)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lb7/a$a;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lb7/a$a;->b:Lw6/f;

    iget-wide v0, p0, Lb7/a$a;->a:J

    invoke-virtual {p1, v0, v1}, Lw6/f;->m(J)I

    move-result p1

    iput p1, p0, Lb7/a$a;->f:I

    :cond_2
    iget p1, p0, Lb7/a$a;->f:I

    return p1
.end method
