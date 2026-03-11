.class final synthetic Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertIntValue$1;
.super Ld4/i;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->convertIntValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/i;",
        "Lc4/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertIntValue$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertIntValue$1;

    invoke-direct {v0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertIntValue$1;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertIntValue$1;->INSTANCE:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertIntValue$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ll4/d;

    const/4 v1, 0x1

    const-string v3, "toInt"

    const-string v4, "toInt(Ljava/lang/String;)I"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld4/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertIntValue$1;->invoke(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
