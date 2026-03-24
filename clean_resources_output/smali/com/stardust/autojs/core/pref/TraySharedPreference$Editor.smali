.class public final Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/pref/TraySharedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/pref/TraySharedPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    iget-object v1, v0, Lnet/grandcentrix/tray/core/Preferences;->b:Lnet/grandcentrix/tray/core/PreferenceStorage;

    invoke-interface {v1}, Lnet/grandcentrix/tray/core/PreferenceStorage;->clear()Z

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v0, Lnet/grandcentrix/tray/core/TrayLog;->a:I

    return-object p0
.end method

.method public commit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->a:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/grandcentrix/tray/core/Preferences;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->a:I

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/grandcentrix/tray/core/Preferences;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/grandcentrix/tray/core/Preferences;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->a:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/grandcentrix/tray/core/Preferences;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->a:I

    invoke-virtual {v0, p1, p2}, Lnet/grandcentrix/tray/core/Preferences;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v1}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getGson$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->a:I

    invoke-virtual {v0, p1, p2}, Lnet/grandcentrix/tray/core/Preferences;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->a:I

    .line 2
    iget-object v0, v0, Lnet/grandcentrix/tray/core/Preferences;->b:Lnet/grandcentrix/tray/core/PreferenceStorage;

    .line 3
    invoke-interface {v0, p1}, Lnet/grandcentrix/tray/core/PreferenceStorage;->remove(Ljava/lang/String;)Z

    :goto_0
    return-object p0
.end method
