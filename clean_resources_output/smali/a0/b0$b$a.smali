.class public final La0/b0$b$a;
.super La0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/b0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:La0/b0$b;


# direct methods
.method public constructor <init>(La0/b0$b;)V
    .locals 0

    iput-object p1, p0, La0/b0$b$a;->f:La0/b0$b;

    invoke-direct {p0}, La0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final x0(Lx/n;)Lx/n;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lx/n;->e:I

    .line 2
    iget-object v1, p0, La0/b0$b$a;->f:La0/b0$b;

    .line 3
    iget-object v1, v1, La0/b0$b;->b:[Lx/n;

    .line 4
    aget-object v0, v1, v0

    .line 5
    iget v0, v0, Lx/n;->e:I

    .line 6
    invoke-virtual {p1, v0}, Lx/n;->M(I)Lx/n;

    move-result-object p1

    return-object p1
.end method
