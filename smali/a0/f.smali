.class public final La0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[La0/f$a;


# direct methods
.method public constructor <init>(La0/a0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, La0/a0;->a:Ljava/util/ArrayList;

    .line 2
    iput-object p1, p0, La0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [La0/f$a;

    iput-object v0, p0, La0/f;->b:[La0/f$a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, La0/f;->b:[La0/f$a;

    new-instance v2, La0/f$a;

    invoke-direct {v2}, La0/f$a;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
