.class public final Li0/m$c;
.super Li0/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Li0/l;
    .locals 1

    new-instance v0, Li0/m$b;

    invoke-direct {v0, p0}, Li0/m$b;-><init>(Li0/m$c;)V

    return-object v0
.end method

.method public final p(ILandroid/graphics/Bitmap$Config;)Li0/m$b;
    .locals 1

    invoke-virtual {p0}, Li0/c;->c()Li0/l;

    move-result-object v0

    check-cast v0, Li0/m$b;

    iput p1, v0, Li0/m$b;->b:I

    iput-object p2, v0, Li0/m$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
