.class public final Lh/a;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final b:Ly/a;

.field public final c:I


# direct methods
.method public constructor <init>(Ly/a;I)V
    .locals 1

    const-string v0, "AnnotationDefault"

    invoke-direct {p0, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    const-string v0, "value == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lh/a;->b:Ly/a;

    iput p2, p0, Lh/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh/a;->c:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
