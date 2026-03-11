.class public final La0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/a0;->i(I)La0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/a0;


# direct methods
.method public constructor <init>(La0/a0;)V
    .locals 0

    iput-object p1, p0, La0/a0$a;->a:La0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/t;)V
    .locals 2

    iget-object v0, p0, La0/a0$a;->a:La0/a0;

    .line 1
    iget-object v0, v0, La0/a0;->i:[La0/z;

    .line 2
    iget-object v1, p1, La0/z;->f:Lx/n;

    .line 3
    iget v1, v1, Lx/n;->e:I

    .line 4
    aput-object p1, v0, v1

    return-void
.end method

.method public final b(La0/r;)V
    .locals 2

    .line 1
    iget-object v0, p1, La0/z;->f:Lx/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La0/a0$a;->a:La0/a0;

    .line 3
    iget-object v1, v1, La0/a0;->i:[La0/z;

    .line 4
    iget v0, v0, Lx/n;->e:I

    .line 5
    aput-object p1, v1, v0

    :cond_0
    return-void
.end method

.method public final c(La0/r;)V
    .locals 2

    iget-object v0, p0, La0/a0$a;->a:La0/a0;

    .line 1
    iget-object v0, v0, La0/a0;->i:[La0/z;

    .line 2
    iget-object v1, p1, La0/z;->f:Lx/n;

    .line 3
    iget v1, v1, Lx/n;->e:I

    .line 4
    aput-object p1, v0, v1

    return-void
.end method
