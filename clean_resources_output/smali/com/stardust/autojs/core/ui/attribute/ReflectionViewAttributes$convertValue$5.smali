.class final synthetic Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$5;
.super Ld4/i;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->convertValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;

    const/4 v1, 0x1

    const-string v4, "parseDrawable"

    const-string v5, "parseDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld4/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld4/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$5;->invoke(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
