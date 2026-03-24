.class public final enum Lf1/b$b;
.super Lf1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "UPPER_CAMEL_CASE"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lf1/b;-><init>(Ljava/lang/String;ILf1/b$a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf1/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
