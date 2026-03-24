.class public final Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey::",
        "Ljava/lang/CharSequence;",
        "TypeKey::",
        "Ljava/lang/CharSequence;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lq6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/m<",
            "TStringKey;*>;"
        }
    .end annotation
.end field

.field public final b:Lq6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/n<",
            "TStringKey;TTypeKey;*>;"
        }
    .end annotation
.end field

.field public final c:Lq6/d;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lq6/m;Lq6/n;Lq6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/m<",
            "TStringKey;*>;",
            "Lq6/n<",
            "TStringKey;TTypeKey;*>;",
            "Lq6/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/c;->a:Lq6/m;

    iput-object p2, p0, Lq6/c;->b:Lq6/n;

    iput-object p3, p0, Lq6/c;->c:Lq6/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lq6/c;->d:I

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lq6/c;->c:Lq6/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq6/d;->write(I)V

    iget-object v1, p0, Lq6/c;->c:Lq6/d;

    .line 1
    invoke-static {v1, v0}, Lq6/d;->i(Ljava/io/OutputStream;I)V

    .line 2
    iput p1, p0, Lq6/c;->d:I

    :cond_0
    return-void
.end method
