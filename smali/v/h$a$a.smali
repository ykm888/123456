.class public final Lv/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lv/h$a<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field public final e:Lv/i;

.field public final f:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lv/i;Ljava/lang/Comparable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g;",
            "Lv/i;",
            "TT;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/h$a$a;->e:Lv/i;

    iput-object p2, p0, Lv/h$a$a;->f:Ljava/lang/Comparable;

    iput p3, p0, Lv/h$a$a;->g:I

    iput p4, p0, Lv/h$a$a;->h:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lv/h$a$a;

    iget-object v0, p0, Lv/h$a$a;->f:Ljava/lang/Comparable;

    iget-object p1, p1, Lv/h$a$a;->f:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
