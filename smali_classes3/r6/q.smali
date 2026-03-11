.class public final Lr6/q;
.super La6/b;
.source "SourceFile"

# interfaces
.implements Lr6/v;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr6/v;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr6/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, La6/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr6/q;->f:I

    iput-object p1, p0, Lr6/q;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk6/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/q;->e:Ljava/util/List;

    return-object v0
.end method
