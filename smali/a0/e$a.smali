.class public final La0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/e$a;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(La0/t;)V
    .locals 1

    .line 1
    invoke-static {p1}, La0/e;->a(La0/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La0/e$a;->a:Ljava/util/BitSet;

    .line 3
    iget-object p1, p1, La0/z;->f:Lx/n;

    .line 4
    iget p1, p1, Lx/n;->e:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method public final b(La0/r;)V
    .locals 1

    .line 1
    iget-object v0, p1, La0/z;->f:Lx/n;

    .line 2
    invoke-static {p1}, La0/e;->a(La0/z;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, La0/e$a;->a:Ljava/util/BitSet;

    .line 4
    iget v0, v0, Lx/n;->e:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method public final c(La0/r;)V
    .locals 1

    .line 1
    invoke-static {p1}, La0/e;->a(La0/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La0/e$a;->a:Ljava/util/BitSet;

    .line 3
    iget-object p1, p1, La0/z;->f:Lx/n;

    .line 4
    iget p1, p1, Lx/n;->e:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method
