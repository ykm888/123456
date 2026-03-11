.class public final Li0/i$b;
.super Li0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    new-instance v0, Li0/i$a;

    invoke-direct {v0, p0}, Li0/i$a;-><init>(Li0/i$b;)V

    return-object v0
.end method

.method public final p(ILjava/lang/Class;)Li0/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Li0/i$a;"
        }
    .end annotation

    invoke-virtual {p0}, Li0/c;->c()Li0/l;

    move-result-object v0

    check-cast v0, Li0/i$a;

    iput p1, v0, Li0/i$a;->b:I

    iput-object p2, v0, Li0/i$a;->c:Ljava/lang/Class;

    return-object v0
.end method
