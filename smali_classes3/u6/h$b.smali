.class public final Lu6/h$b;
.super Lh5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 0

    invoke-direct {p0}, Lh5/e;-><init>()V

    iput-object p1, p0, Lh5/e;->i:Li0/c;

    const/16 p1, 0x29

    iput p1, p0, Lh5/e;->h:I

    sget-object p1, Lu6/h;->w:[S

    iput-object p1, p0, Lh5/e;->a:[S

    sget-object p1, Lu6/h;->x:[S

    iput-object p1, p0, Lh5/e;->b:[S

    sget-object p1, Lu6/h;->y:[C

    iput-object p1, p0, Lh5/e;->c:[C

    sget-object p1, Lu6/h;->z:[C

    iput-object p1, p0, Lh5/e;->d:[C

    sget-object p1, Lu6/h;->A:[S

    iput-object p1, p0, Lh5/e;->e:[S

    sget-object p1, Lu6/h;->B:[S

    iput-object p1, p0, Lh5/e;->f:[S

    sget-object p1, Lu6/h;->C:[[S

    iput-object p1, p0, Lh5/e;->g:[[S

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "767:1: verification_error_reference : ( CLASS_DESCRIPTOR | field_reference | method_reference );"

    return-object v0
.end method
